import "./locationSection.css";

const LocationSection = () => {
  return (
    <div className="location-section">
      <div className="map-container">
        <iframe
          title="location-map"
          width="450"
          height="250"
          frameBorder="0"
          style={{ border: 0 }}
          referrerPolicy="no-referrer-when-downgrade"
          src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA0eAYPm-SK0fohxvpEhgXYJYS8vMWZW_A&q=place_id:ChIJhUtjDAediocR_uDCuz6WeMU"
          allowFullScreen
        ></iframe>
      </div>
    </div>
  );
};

export default LocationSection;
