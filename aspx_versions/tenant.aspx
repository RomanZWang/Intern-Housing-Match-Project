<!DOCTYPE HTML>
<html>
<head>
  <meta charset="utf-8" />
  <title>Semantic UI CDN</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.css"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/components/dropdown.min.css"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui-calendar/0.0.8/calendar.css"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/components/dropdown.min.css"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/components/dropdown.min.css"/>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/components/dropdown.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui-calendar/0.0.8/calendar.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/components/dropdown.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/components/dropdown.min.js"></script>
</head>
<body>

  <form class="ui form">
  <div class="field">
    <label>First Name</label>
    <input type="text" name="first-name" placeholder="First Name">
  </div>
  <div class="field">
    <label>Last Name</label>
    <input type="text" name="last-name" placeholder="Last Name">
  </div>

  <div class="field">
    <select>
      <option value="">Preferred Gender</option>
      <option value="1">Male</option>
      <option value="0">Female</option>
      <option value="-1">Another Gender not listed</option>
      <option value="-2">Any</option>
    </select>
  </div>

  <div class="field">
    <select>
    <option value="">State</option>
    <option value="AL">Alabama</option>
    <option value="AK">Alaska</option>
    <option value="AZ">Arizona</option>
    <option value="AR">Arkansas</option>
    <option value="CA">California</option>
    <option value="CO">Colorado</option>
    <option value="CT">Connecticut</option>
    <option value="DE">Delaware</option>
    <option value="DC">District Of Columbia</option>
    <option value="FL">Florida</option>
    <option value="GA">Georgia</option>
    <option value="HI">Hawaii</option>
    <option value="ID">Idaho</option>
    <option value="IL">Illinois</option>
    <option value="IN">Indiana</option>
    <option value="IA">Iowa</option>
    <option value="KS">Kansas</option>
    <option value="KY">Kentucky</option>
    <option value="LA">Louisiana</option>
    <option value="ME">Maine</option>
    <option value="MD">Maryland</option>
    <option value="MA">Massachusetts</option>
    <option value="MI">Michigan</option>
    <option value="MN">Minnesota</option>
    <option value="MS">Mississippi</option>
    <option value="MO">Missouri</option>
    <option value="MT">Montana</option>
    <option value="NE">Nebraska</option>
    <option value="NV">Nevada</option>
    <option value="NH">New Hampshire</option>
    <option value="NJ">New Jersey</option>
    <option value="NM">New Mexico</option>
    <option value="NY">New York</option>
    <option value="NC">North Carolina</option>
    <option value="ND">North Dakota</option>
    <option value="OH">Ohio</option>
    <option value="OK">Oklahoma</option>
    <option value="OR">Oregon</option>
    <option value="PA">Pennsylvania</option>
    <option value="RI">Rhode Island</option>
    <option value="SC">South Carolina</option>
    <option value="SD">South Dakota</option>
    <option value="TN">Tennessee</option>
    <option value="TX">Texas</option>
    <option value="UT">Utah</option>
    <option value="VT">Vermont</option>
    <option value="VA">Virginia</option>
    <option value="WA">Washington</option>
    <option value="WV">West Virginia</option>
    <option value="WI">Wisconsin</option>
    <option value="WY">Wyoming</option>
  </select>
  </div>

<div class="field">
  <select name="skills" class="ui fluid normal dropdown">
    <option value="">Rent Price</option>
  <option value="0">$0-300</option>
  <option value="300">$300-500</option>
  <option value="500">$500-700</option>
  <option value="700">$700-800</option>
  <option value="800">$800-900</option>
  <option value="900">$900-1000</option>
  <option value="1000">$1000+</option>

  </select>
</div>

<div class="field">
  <div class="ui calendar" id="startdate">
    <div class="ui input left icon">
      <i class="calendar icon"></i>
      <input type="text" placeholder="Date/Time">
    </div>
  </div>
</div>

<div class="field">
  <div class="ui calendar" id="enddate">
    <div class="ui input left icon">
      <i class="calendar icon"></i>
      <input type="text" placeholder="Date/Time">
    </div>
  </div>
</div>

<div class="field">
  <div class="ui checkbox">
    <input type="checkbox" name="example">
    <label>Smoker?</label>
  </div>
</div>
<div class="field">
  <div class="ui checkbox">
    <input type="checkbox" name="example">
    <label>Pets?</label>
  </div>
</div>

  <div class="field">
    <div class="ui checkbox">
      <input type="checkbox" tabindex="0" class="hidden">
      <label>I agree to the Terms and Conditions</label>
    </div>
  </div>
  <button class="ui button" type="submit">Submit</button>
</form>

<script>
  $('.ui.fluid.normal.dropdown')
  .dropdown();
  $('#startdate').calendar();
  $('#enddate').calendar();
</script>

</body>
</html>
