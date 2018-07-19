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
  <script src="crud.js"></script>
  <script src="submit.js"></script>
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
    <label>Housing post headline</label>
    <input type="text" name="last-name" placeholder="Last Name">
  </div>

  <div class="field">
    <label>Longitude</label>
    <input type="number" name="Longitude" placeholder="38.8895">
  </div>

  <div class="field">
    <label>Latitude</label>
    <input type="number" name="Latitude" placeholder="77.0353">
  </div>

  <div class="field">
    <label>Monthly Rent + Utilities to Charge</label>
    <input type="number" name="last-name" placeholder="-">
  </div>

  <div class="field">
    <div class="ui calendar" id="startdate">
      <div class="ui input left icon">
        <i class="calendar icon"></i>
        <input type="text" id="start-date" placeholder="Earliest move-in date">
      </div>
    </div>
  </div>

  <div class="field">
    <div class="ui calendar" id="enddate">
      <div class="ui input left icon">
        <i class="calendar icon"></i>
        <input type="text" id="end-date" placeholder="Latest move-out date">
      </div>
    </div>
  </div>

  <div class="field">
    <div class="ui checkbox">
      <input type="checkbox" name="example">
      <label>Smoker</label>
    </div>
  </div>

  <div class="field">
    <div class="ui checkbox">
      <input type="checkbox" name="example">
      <label>Pets</label>
    </div>
  </div>

  <div class="field">
    <div class="ui checkbox">
      <input type="checkbox" name="example">
      <label>Parking</label>
    </div>
  </div>

  <div class="field">
    <select>
      <option value="">Preferred gender of roommate</option>
      <option value="Male">Male</option>
      <option value="Female">Female</option>
      <option value="Binary">Binary</option>
      <option value="Non-Binary">Non-Binary</option>
      <option value="Prefer not to say">Prefer not to say</option>
    </select>
  </div>

  <div class="field">
    <select>
      <option value="">Preferred gender of roommate</option>
      <option value="Male">Male</option>
      <option value="Female">Female</option>
      <option value="Binary">Binary</option>
      <option value="Non-Binary">Non-Binary</option>
      <option value="Prefer not to say">Prefer not to say</option>
    </select>
  </div>

  <div class="field">
    <select>
      <option value="">Housing type</option>
      <option value="Previous housing">Previous housing</option>
      <option value="Extra room">Extra room</option>
      <option value="Roommate">Roommate</option>
    </select>
  </div>

  <div class="field">
      <label>Additional description and amenities</label>
      <textarea rows="10"></textarea>
  </div>

  <div class="field">
    <div class="ui checkbox">
      <input type="checkbox" tabindex="0" class="hidden">
      <label>I agree to the Terms and Conditions</label>
    </div>
  </div>

  <button class="ui button" type="submit">Submit</button>
</form>

<script src="semanticCalls.js"></script>

</body>
</html>
