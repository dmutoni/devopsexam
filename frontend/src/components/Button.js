export default function Button({ title = "Click me", ...props }) {
  return (
    <div className="mt-12">
      <button
        className="bg-blue-800 text-white block w-full py-5 rounded text-xl focus:ring-4 focus:ring-blue-400 transition"
        {...props}
      >
        {title}
      </button>
    </div>
  );
}
